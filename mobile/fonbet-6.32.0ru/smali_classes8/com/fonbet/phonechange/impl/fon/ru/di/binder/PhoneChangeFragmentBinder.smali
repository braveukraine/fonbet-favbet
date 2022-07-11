.class public abstract Lcom/fonbet/phonechange/impl/fon/ru/di/binder/PhoneChangeFragmentBinder;
.super Ljava/lang/Object;
.source "PhoneChangeFragmentBinder.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\u0008\u0007J\u0019\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\tH!\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/phonechange/impl/fon/ru/di/binder/PhoneChangeFragmentBinder;",
        "",
        "()V",
        "bindPhoneChangeCreateProcessFragmentFactory",
        "Ldagger/android/AndroidInjector$Factory;",
        "builder",
        "Lcom/fonbet/phonechange/impl/fon/ru/di/component/child/PhoneChangeCreateProcessComponent$Builder;",
        "bindPhoneChangeCreateProcessFragmentFactory$feature_phonechange_impl_fon_ru_release",
        "bindPhoneChangeSendCpsSmsCodeFragmentFactory",
        "Lcom/fonbet/phonechange/impl/fon/ru/di/component/child/PhoneChangeSendSmsCodeComponent$Builder;",
        "bindPhoneChangeSendCpsSmsCodeFragmentFactory$feature_phonechange_impl_fon_ru_release",
        "feature-phonechange-impl-fon-ru_release"
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
.method public abstract bindPhoneChangeCreateProcessFragmentFactory$feature_phonechange_impl_fon_ru_release(Lcom/fonbet/phonechange/impl/fon/ru/di/component/child/PhoneChangeCreateProcessComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeCreateProcessFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/phonechange/impl/fon/ru/di/component/child/PhoneChangeCreateProcessComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindPhoneChangeSendCpsSmsCodeFragmentFactory$feature_phonechange_impl_fon_ru_release(Lcom/fonbet/phonechange/impl/fon/ru/di/component/child/PhoneChangeSendSmsCodeComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/phonechange/impl/fon/ru/ui/view/PhoneChangeSendSmsCodeFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/phonechange/impl/fon/ru/di/component/child/PhoneChangeSendSmsCodeComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
