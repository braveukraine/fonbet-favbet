.class public abstract Lcom/fonbet/passwordchange/impl/fon/di/binder/PasswordChangeFragmentBinder;
.super Ljava/lang/Object;
.source "PasswordChangeFragmentBinder.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\u0008\u0007J\u0019\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\tH!\u00a2\u0006\u0002\u0008\nJ\u0019\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u000cH!\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/passwordchange/impl/fon/di/binder/PasswordChangeFragmentBinder;",
        "",
        "()V",
        "bindPasswordChangeCreateProcessFragmentFactory",
        "Ldagger/android/AndroidInjector$Factory;",
        "builder",
        "Lcom/fonbet/passwordchange/impl/fon/di/component/child/PasswordChangeCreateProcessComponent$Builder;",
        "bindPasswordChangeCreateProcessFragmentFactory$feature_passwordchange_impl_fon_release",
        "bindPasswordChangeEnterCodeFragmentFactory",
        "Lcom/fonbet/passwordchange/impl/fon/di/component/child/PasswordChangeEnterCodeComponent$Builder;",
        "bindPasswordChangeEnterCodeFragmentFactory$feature_passwordchange_impl_fon_release",
        "bindPasswordChangeSetPasswordFragmentFactory",
        "Lcom/fonbet/passwordchange/impl/fon/di/component/child/PasswordChangeEnterNewPasswordComponent$Builder;",
        "bindPasswordChangeSetPasswordFragmentFactory$feature_passwordchange_impl_fon_release",
        "feature-passwordchange-impl-fon_release"
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindPasswordChangeCreateProcessFragmentFactory$feature_passwordchange_impl_fon_release(Lcom/fonbet/passwordchange/impl/fon/di/component/child/PasswordChangeCreateProcessComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeCreateProcessFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/passwordchange/impl/fon/di/component/child/PasswordChangeCreateProcessComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindPasswordChangeEnterCodeFragmentFactory$feature_passwordchange_impl_fon_release(Lcom/fonbet/passwordchange/impl/fon/di/component/child/PasswordChangeEnterCodeComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/passwordchange/impl/fon/di/component/child/PasswordChangeEnterCodeComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindPasswordChangeSetPasswordFragmentFactory$feature_passwordchange_impl_fon_release(Lcom/fonbet/passwordchange/impl/fon/di/component/child/PasswordChangeEnterNewPasswordComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterNewPasswordFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/passwordchange/impl/fon/di/component/child/PasswordChangeEnterNewPasswordComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
