.class public abstract Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/binder/GosuslugiIdentFragmentBinder;
.super Ljava/lang/Object;
.source "GosuslugiIdentFragmentBinder.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\u0008\u0007J\u0019\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\tH!\u00a2\u0006\u0002\u0008\nJ\u0019\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u000cH!\u00a2\u0006\u0002\u0008\rJ\u0019\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u000fH!\u00a2\u0006\u0002\u0008\u0010J\u0019\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0012H!\u00a2\u0006\u0002\u0008\u0013J\u0019\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0015H!\u00a2\u0006\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/binder/GosuslugiIdentFragmentBinder;",
        "",
        "()V",
        "bindGosuslugiIdentCompleteFragmentFactory",
        "Ldagger/android/AndroidInjector$Factory;",
        "builder",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/component/child/GosuslugiIdentCompleteComponent$Builder;",
        "bindGosuslugiIdentCompleteFragmentFactory$feature_ident_impl_fon_ru_release",
        "bindGosuslugiIdentPendingIdentFragmentFactory",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/component/child/GosuslugiIdentPendingIdentComponent$Builder;",
        "bindGosuslugiIdentPendingIdentFragmentFactory$feature_ident_impl_fon_ru_release",
        "bindGosuslugiIdentProcessingFragmentFactory",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/component/child/GosuslugiIdentProcessingComponent$Builder;",
        "bindGosuslugiIdentProcessingFragmentFactory$feature_ident_impl_fon_ru_release",
        "bindGosuslugiIdentSendIdentResultFragmentFactory",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/component/child/GosuslugiIdentSendIdentResultComponent$Builder;",
        "bindGosuslugiIdentSendIdentResultFragmentFactory$feature_ident_impl_fon_ru_release",
        "bindGosuslugiIdentSendPassportDataFragmentFactory",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/component/child/GosuslugiIdentSendPassportDataComponent$Builder;",
        "bindGosuslugiIdentSendPassportDataFragmentFactory$feature_ident_impl_fon_ru_release",
        "bindGosuslugiIdentSendSmsCodeFragmentFactory",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/component/child/GosuslugiIdentSendSmsCodeComponent$Builder;",
        "bindGosuslugiIdentSendSmsCodeFragmentFactory$feature_ident_impl_fon_ru_release",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindGosuslugiIdentCompleteFragmentFactory$feature_ident_impl_fon_ru_release(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/component/child/GosuslugiIdentCompleteComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentCompleteFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/component/child/GosuslugiIdentCompleteComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindGosuslugiIdentPendingIdentFragmentFactory$feature_ident_impl_fon_ru_release(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/component/child/GosuslugiIdentPendingIdentComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentPendingIdentFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/component/child/GosuslugiIdentPendingIdentComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindGosuslugiIdentProcessingFragmentFactory$feature_ident_impl_fon_ru_release(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/component/child/GosuslugiIdentProcessingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentProcessingFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/component/child/GosuslugiIdentProcessingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindGosuslugiIdentSendIdentResultFragmentFactory$feature_ident_impl_fon_ru_release(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/component/child/GosuslugiIdentSendIdentResultComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendIdentResultFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/component/child/GosuslugiIdentSendIdentResultComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindGosuslugiIdentSendPassportDataFragmentFactory$feature_ident_impl_fon_ru_release(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/component/child/GosuslugiIdentSendPassportDataComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendPassportDataFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/component/child/GosuslugiIdentSendPassportDataComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindGosuslugiIdentSendSmsCodeFragmentFactory$feature_ident_impl_fon_ru_release(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/component/child/GosuslugiIdentSendSmsCodeComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/GosuslugiIdentSendSmsCodeFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/component/child/GosuslugiIdentSendSmsCodeComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
