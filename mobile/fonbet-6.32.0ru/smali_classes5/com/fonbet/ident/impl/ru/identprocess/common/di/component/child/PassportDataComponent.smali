.class public interface abstract Lcom/fonbet/ident/impl/ru/identprocess/common/di/component/child/PassportDataComponent;
.super Ljava/lang/Object;
.source "PassportDataComponent.kt"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Lcom/fonbet/core/commons/di/scopes/PerChildFragment;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/fonbet/core/commons/di/module/ChildFragmentScopeModule;,
        Lcom/fonbet/ident/impl/ru/di/module/DaDataModule;,
        Lcom/fonbet/ident/impl/ru/identprocess/common/di/module/child/PassportDataModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/common/di/component/child/PassportDataComponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/common/di/component/child/PassportDataComponent;",
        "Ldagger/android/AndroidInjector;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;",
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
