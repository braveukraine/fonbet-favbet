.class public interface abstract Lcom/betinvest/android/data/api/kippscms/KippsCmsAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getComponents(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/s;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "adm-gw01/public/batch{page}"
    .end annotation
.end method

.method public abstract getKippsCmsGamesFeeds(Ljava/util/List;)Lsg/i;
    .param p1    # Ljava/util/List;
        .annotation runtime Ltj/t;
            value = "feedNames[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "adm-gw01/public/gamesFeedsBatch"
    .end annotation
.end method

.method public abstract getKippsCmsPresets(Ljava/util/List;)Lsg/i;
    .param p1    # Ljava/util/List;
        .annotation runtime Ltj/t;
            value = "presetsNames[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "adm-gw01/public/presets"
    .end annotation
.end method

.method public abstract getKippsCmsSiteSettings()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "adm-gw01/public/siteSettings"
    .end annotation
.end method

.method public abstract getKippsCmsTeasers(Ljava/util/List;)Lsg/i;
    .param p1    # Ljava/util/List;
        .annotation runtime Ltj/t;
            value = "teasersNames[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "adm-gw01/public/teasers"
    .end annotation
.end method
