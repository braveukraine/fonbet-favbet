.class public interface abstract Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/child/SimpleIdentCompleteComponent;
.super Ljava/lang/Object;
.source "SimpleIdentCompleteComponent.kt"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Lcom/fonbet/core/commons/di/scopes/PerGrandChildFragment;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/child/SimpleIdentCompleteModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/child/SimpleIdentCompleteComponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCompleteFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/child/SimpleIdentCompleteComponent;",
        "Ldagger/android/AndroidInjector;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCompleteFragment;",
        "Builder",
        "feature-ident-impl-fon-ru_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation
