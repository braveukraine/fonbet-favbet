.class public interface abstract Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;
.super Ljava/lang/Object;
.source "ScreensManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0014\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&JC\u0010\u0008\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000c2!\u0010\r\u001a\u001d\u0012\u0004\u0012\u0002H\n\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u0002H\n0\u00030\u000e\u00a2\u0006\u0002\u0008\u000fH&J:\u0010\u0008\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000c2\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0008\u0001\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u0002H\n0\u00030\u000cH&J=\u0010\u0011\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000c2\u001b\u0010\r\u001a\u0017\u0012\u0004\u0012\u0002H\n\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u000e\u00a2\u0006\u0002\u0008\u000fH&J4\u0010\u0011\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u000cH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;",
        "",
        "getDialogScreen",
        "Lcom/fonbet/navigation/api/screen/BaseDialogScreen;",
        "payload",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "getScreen",
        "Lcom/fonbet/navigation/api/screen/AppScreen;",
        "registerDialogScreen",
        "",
        "P",
        "payloadClass",
        "Lkotlin/reflect/KClass;",
        "matchingFunction",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "screen",
        "registerScreen",
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
.method public abstract getDialogScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Lcom/fonbet/navigation/api/screen/BaseDialogScreen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ")",
            "Lcom/fonbet/navigation/api/screen/BaseDialogScreen<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract getScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Lcom/fonbet/navigation/api/screen/AppScreen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ")",
            "Lcom/fonbet/navigation/api/screen/AppScreen<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract registerDialogScreen(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TP;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TP;+",
            "Lcom/fonbet/navigation/api/screen/BaseDialogScreen<",
            "*TP;>;>;)V"
        }
    .end annotation
.end method

.method public abstract registerDialogScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TP;>;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/fonbet/navigation/api/screen/BaseDialogScreen<",
            "*TP;>;>;)V"
        }
    .end annotation
.end method

.method public abstract registerScreen(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TP;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TP;+",
            "Lcom/fonbet/navigation/api/screen/AppScreen<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TP;>;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/fonbet/navigation/api/screen/AppScreen<",
            "*>;>;)V"
        }
    .end annotation
.end method
