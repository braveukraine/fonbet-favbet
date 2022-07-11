.class public abstract Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;
.super Ljava/lang/Object;
.source "RestrictionNavigationEvent.kt"

# interfaces
.implements Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$IdentScreen;,
        Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$SupportScreen;,
        Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$InfoScreen;,
        Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$QiwiVerificationWaitingScreen;,
        Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$SimpleVerificationWaitingScreen;,
        Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$GosuslugiVerificationWaitingScreen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0006\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
        "Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;",
        "()V",
        "GosuslugiVerificationWaitingScreen",
        "IdentScreen",
        "InfoScreen",
        "QiwiVerificationWaitingScreen",
        "SimpleVerificationWaitingScreen",
        "SupportScreen",
        "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$IdentScreen;",
        "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$SupportScreen;",
        "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$InfoScreen;",
        "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$QiwiVerificationWaitingScreen;",
        "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$SimpleVerificationWaitingScreen;",
        "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent$GosuslugiVerificationWaitingScreen;",
        "feature-restrictions-impl-fon-ru_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;-><init>()V

    return-void
.end method
