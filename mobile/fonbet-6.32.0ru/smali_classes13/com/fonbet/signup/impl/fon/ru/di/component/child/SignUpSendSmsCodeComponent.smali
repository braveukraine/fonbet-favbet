.class public interface abstract Lcom/fonbet/signup/impl/fon/ru/di/component/child/SignUpSendSmsCodeComponent;
.super Ljava/lang/Object;
.source "SignUpSendSmsCodeComponent.kt"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Lcom/fonbet/core/commons/di/scopes/PerChildFragment;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;,
        Lcom/fonbet/signup/impl/fon/ru/di/module/child/SignUpSendSmsCodeModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/signup/impl/fon/ru/di/component/child/SignUpSendSmsCodeComponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/fonbet/signup/impl/fon/ru/di/component/child/SignUpSendSmsCodeComponent;",
        "Ldagger/android/AndroidInjector;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;",
        "Builder",
        "feature-signup-impl-fon-ru_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation
