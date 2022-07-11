.class public abstract Lcom/fonbet/signup/impl/fon/ru/di/binder/SignUpFragmentBinder;
.super Ljava/lang/Object;
.source "SignUpFragmentBinder.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\u0008\u0007J\u0019\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\tH!\u00a2\u0006\u0002\u0008\nJ\u0019\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u000cH!\u00a2\u0006\u0002\u0008\rJ\u0019\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u000fH!\u00a2\u0006\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/signup/impl/fon/ru/di/binder/SignUpFragmentBinder;",
        "",
        "()V",
        "bindSignUpCompleteFragmentFactory",
        "Ldagger/android/AndroidInjector$Factory;",
        "builder",
        "Lcom/fonbet/signup/impl/fon/ru/di/component/child/SignUpCompleteComponent$Builder;",
        "bindSignUpCompleteFragmentFactory$feature_signup_impl_fon_ru_release",
        "bindSignUpCreateProcessFragmentFactory",
        "Lcom/fonbet/signup/impl/fon/ru/di/component/child/SignUpCreateProcessComponent$Builder;",
        "bindSignUpCreateProcessFragmentFactory$feature_signup_impl_fon_ru_release",
        "bindSignUpProcessingFragmentFactory",
        "Lcom/fonbet/signup/impl/fon/ru/di/component/child/SignUpProcessingComponent$Builder;",
        "bindSignUpProcessingFragmentFactory$feature_signup_impl_fon_ru_release",
        "bindSignUpSendSmsCodeFragmentFactory",
        "Lcom/fonbet/signup/impl/fon/ru/di/component/child/SignUpSendSmsCodeComponent$Builder;",
        "bindSignUpSendSmsCodeFragmentFactory$feature_signup_impl_fon_ru_release",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindSignUpCompleteFragmentFactory$feature_signup_impl_fon_ru_release(Lcom/fonbet/signup/impl/fon/ru/di/component/child/SignUpCompleteComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCompleteFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/signup/impl/fon/ru/di/component/child/SignUpCompleteComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindSignUpCreateProcessFragmentFactory$feature_signup_impl_fon_ru_release(Lcom/fonbet/signup/impl/fon/ru/di/component/child/SignUpCreateProcessComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpCreateProcessFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/signup/impl/fon/ru/di/component/child/SignUpCreateProcessComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindSignUpProcessingFragmentFactory$feature_signup_impl_fon_ru_release(Lcom/fonbet/signup/impl/fon/ru/di/component/child/SignUpProcessingComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpProcessingFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/signup/impl/fon/ru/di/component/child/SignUpProcessingComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindSignUpSendSmsCodeFragmentFactory$feature_signup_impl_fon_ru_release(Lcom/fonbet/signup/impl/fon/ru/di/component/child/SignUpSendSmsCodeComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/signup/impl/fon/ru/di/component/child/SignUpSendSmsCodeComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
