.class public abstract Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/binder/CardIdentFragmentBinder;
.super Ljava/lang/Object;
.source "CardIdentFragmentBinder.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\u0008\u0007J\u0019\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\tH!\u00a2\u0006\u0002\u0008\nJ\u0019\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u000cH!\u00a2\u0006\u0002\u0008\rJ\u0019\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u000fH!\u00a2\u0006\u0002\u0008\u0010J\u0019\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0012H!\u00a2\u0006\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/binder/CardIdentFragmentBinder;",
        "",
        "()V",
        "bindCardIdentCompleteFragmentFactory",
        "Ldagger/android/AndroidInjector$Factory;",
        "builder",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/component/child/CardIdentCompleteComponent$Builder;",
        "bindCardIdentCompleteFragmentFactory$feature_ident_impl_fon_ru_release",
        "bindCardIdentCreateProcessFragmentFactory",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/component/child/CardIdentCreateProcessComponent$Builder;",
        "bindCardIdentCreateProcessFragmentFactory$feature_ident_impl_fon_ru_release",
        "bindCardIdentProcessingFragmentFactory",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/component/child/CardIdentProcessingComponent$Builder;",
        "bindCardIdentProcessingFragmentFactory$feature_ident_impl_fon_ru_release",
        "bindCardIdentSendPassportFragmentFactory",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/component/child/CardIdentSendPassportComponent$Builder;",
        "bindCardIdentSendPassportFragmentFactory$feature_ident_impl_fon_ru_release",
        "bindCardIdentSendSmsCodeFragmentFactory",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/component/child/CardIdentSendSmsCodeComponent$Builder;",
        "bindCardIdentSendSmsCodeFragmentFactory$feature_ident_impl_fon_ru_release",
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
.method public abstract bindCardIdentCompleteFragmentFactory$feature_ident_impl_fon_ru_release(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/component/child/CardIdentCompleteComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCompleteFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/component/child/CardIdentCompleteComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindCardIdentCreateProcessFragmentFactory$feature_ident_impl_fon_ru_release(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/component/child/CardIdentCreateProcessComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentCreateProcessFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/component/child/CardIdentCreateProcessComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindCardIdentProcessingFragmentFactory$feature_ident_impl_fon_ru_release(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/component/child/CardIdentProcessingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentProcessingFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/component/child/CardIdentProcessingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindCardIdentSendPassportFragmentFactory$feature_ident_impl_fon_ru_release(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/component/child/CardIdentSendPassportComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendPassportFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/component/child/CardIdentSendPassportComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindCardIdentSendSmsCodeFragmentFactory$feature_ident_impl_fon_ru_release(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/component/child/CardIdentSendSmsCodeComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/CardIdentSendSmsCodeFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/component/child/CardIdentSendSmsCodeComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
