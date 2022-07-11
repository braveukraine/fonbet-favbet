.class public abstract Lorg/apache/commons/lang3/text/StrLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/text/StrLookup$MapStrLookup;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final NONE_LOOKUP:Lorg/apache/commons/lang3/text/StrLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/text/StrLookup<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/text/StrLookup$MapStrLookup;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrLookup$MapStrLookup;-><init>(Ljava/util/Map;)V

    sput-object v0, Lorg/apache/commons/lang3/text/StrLookup;->NONE_LOOKUP:Lorg/apache/commons/lang3/text/StrLookup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyProperties(Ljava/util/Properties;)Ljava/util/Properties;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static mapLookup(Ljava/util/Map;)Lorg/apache/commons/lang3/text/StrLookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Lorg/apache/commons/lang3/text/StrLookup<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/text/StrLookup$MapStrLookup;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrLookup$MapStrLookup;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static noneLookup()Lorg/apache/commons/lang3/text/StrLookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/text/StrLookup<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/StrLookup;->NONE_LOOKUP:Lorg/apache/commons/lang3/text/StrLookup;

    return-object v0
.end method

.method public static systemPropertiesLookup()Lorg/apache/commons/lang3/text/StrLookup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/text/StrLookup<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lorg/apache/commons/lang3/text/StrLookup;->copyProperties(Ljava/util/Properties;)Ljava/util/Properties;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/apache/commons/lang3/text/StrLookup$MapStrLookup;

    invoke-direct {v1, v0}, Lorg/apache/commons/lang3/text/StrLookup$MapStrLookup;-><init>(Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/lang/String;
.end method
