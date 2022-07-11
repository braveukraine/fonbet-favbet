.class public interface abstract Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;
.super Ljava/lang/Object;
.source "ScreenConfigManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J9\u0010\u0006\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u00a2\u0006\u0002\u0008\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;",
        "",
        "getDefaultScreenConfig",
        "Lcom/fonbet/navigation/api/screen/config/ScreenConfig;",
        "payload",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "registerDefaultScreenConfig",
        "",
        "M",
        "payloadClass",
        "Lkotlin/reflect/KClass;",
        "matchingFunction",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "feature-navigation-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDefaultScreenConfig(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;
.end method

.method public abstract registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TM;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TM;",
            "Lcom/fonbet/navigation/api/screen/config/ScreenConfig;",
            ">;)V"
        }
    .end annotation
.end method
