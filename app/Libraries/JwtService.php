<?php

namespace App\Libraries;

class JwtService
{
    public function generate(array $payload): string
    {
        helper('jwt');
        return generateJWT($payload);
    }

    public function validate(string $token)
    {
        helper('jwt');
        return validateJWT($token);
    }

    public function getBearerToken(): ?string
    {
        helper('jwt');
        return getBearerToken();
    }
}