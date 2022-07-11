.class public interface abstract Lcom/betinvest/android/data/api/LocalizationsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchLocalizations(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/s;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/t;
            value = "key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "adm-gw01/public/translations/{lang}"
    .end annotation
.end method
