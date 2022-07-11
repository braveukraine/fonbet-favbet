.class public abstract Lcom/fonbet/ident/impl/ru/identprocess/simple/di/binder/SimpleIdentFragmentBinder;
.super Ljava/lang/Object;
.source "SimpleIdentFragmentBinder.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\u0008\u0007J\u0019\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\tH!\u00a2\u0006\u0002\u0008\nJ\u0019\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u000cH!\u00a2\u0006\u0002\u0008\rJ\u0019\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u000fH!\u00a2\u0006\u0002\u0008\u0010J\u0019\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0012H!\u00a2\u0006\u0002\u0008\u0013J\u0019\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0015H!\u00a2\u0006\u0002\u0008\u0016J\u0019\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0018H!\u00a2\u0006\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/di/binder/SimpleIdentFragmentBinder;",
        "",
        "()V",
        "bindSimpleIdentCompleteFragmentFactory",
        "Ldagger/android/AndroidInjector$Factory;",
        "builder",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/child/SimpleIdentCompleteComponent$Builder;",
        "bindSimpleIdentCompleteFragmentFactory$feature_ident_impl_fon_ru_release",
        "bindSimpleIdentConfirmInnFragmentFactory",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/child/SimpleIdentConfirmInnComponent$Builder;",
        "bindSimpleIdentConfirmInnFragmentFactory$feature_ident_impl_fon_ru_release",
        "bindSimpleIdentCreateProcessFragmentFactory",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/child/SimpleIdentCreateProcessComponent$Builder;",
        "bindSimpleIdentCreateProcessFragmentFactory$feature_ident_impl_fon_ru_release",
        "bindSimpleIdentPendingIdentFragmentFactory",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/child/SimpleIdentPendingIdentComponent$Builder;",
        "bindSimpleIdentPendingIdentFragmentFactory$feature_ident_impl_fon_ru_release",
        "bindSimpleIdentProcessingFragmentFactory",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/child/SimpleIdentProcessingComponent$Builder;",
        "bindSimpleIdentProcessingFragmentFactory$feature_ident_impl_fon_ru_release",
        "bindSimpleIdentSendInnFragmentFactory",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/child/SimpleIdentSendInnComponent$Builder;",
        "bindSimpleIdentSendInnFragmentFactory$feature_ident_impl_fon_ru_release",
        "bindSimpleIdentSendSmsCodeFragmentFactory",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/child/SimpleIdentSendSmsCodeComponent$Builder;",
        "bindSimpleIdentSendSmsCodeFragmentFactory$feature_ident_impl_fon_ru_release",
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
.method public abstract bindSimpleIdentCompleteFragmentFactory$feature_ident_impl_fon_ru_release(Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/child/SimpleIdentCompleteComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCompleteFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/child/SimpleIdentCompleteComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindSimpleIdentConfirmInnFragmentFactory$feature_ident_impl_fon_ru_release(Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/child/SimpleIdentConfirmInnComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentConfirmInnFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/child/SimpleIdentConfirmInnComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindSimpleIdentCreateProcessFragmentFactory$feature_ident_impl_fon_ru_release(Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/child/SimpleIdentCreateProcessComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentCreateProcessFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/child/SimpleIdentCreateProcessComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindSimpleIdentPendingIdentFragmentFactory$feature_ident_impl_fon_ru_release(Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/child/SimpleIdentPendingIdentComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentPendingIdentFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/child/SimpleIdentPendingIdentComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindSimpleIdentProcessingFragmentFactory$feature_ident_impl_fon_ru_release(Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/child/SimpleIdentProcessingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentProcessingFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/child/SimpleIdentProcessingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindSimpleIdentSendInnFragmentFactory$feature_ident_impl_fon_ru_release(Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/child/SimpleIdentSendInnComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentSendInnFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/child/SimpleIdentSendInnComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindSimpleIdentSendSmsCodeFragmentFactory$feature_ident_impl_fon_ru_release(Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/child/SimpleIdentSendSmsCodeComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentSendSmsCodeFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/child/SimpleIdentSendSmsCodeComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
