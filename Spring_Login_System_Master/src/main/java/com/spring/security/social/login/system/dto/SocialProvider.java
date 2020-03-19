package com.spring.security.social.login.system.dto;

public enum SocialProvider {

    GOOGLE("google"), FACEBOOK("facebook"),  NONE("local");

    private String providerType;

    public String getProviderType() {
        return providerType;
    }

    SocialProvider(final String providerType) {
        this.providerType = providerType;
    }

}
