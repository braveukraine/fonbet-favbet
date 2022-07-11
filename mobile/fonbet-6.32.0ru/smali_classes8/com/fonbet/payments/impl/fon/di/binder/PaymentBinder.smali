.class public abstract Lcom/fonbet/payments/impl/fon/di/binder/PaymentBinder;
.super Ljava/lang/Object;
.source "PaymentBinder.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\u0008\u0007J\u0019\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\tH!\u00a2\u0006\u0002\u0008\nJ\u0019\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u000cH!\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/di/binder/PaymentBinder;",
        "",
        "()V",
        "bindDepositFactory",
        "Ldagger/android/AndroidInjector$Factory;",
        "builder",
        "Lcom/fonbet/payments/impl/fon/di/component/child/DepositComponent$Builder;",
        "bindDepositFactory$feature_payments_impl_fon_release",
        "bindPaymentWebPageFactory",
        "Lcom/fonbet/payments/impl/fon/di/component/child/PaymentWebPageComponent$Builder;",
        "bindPaymentWebPageFactory$feature_payments_impl_fon_release",
        "bindWithdrawalFactory",
        "Lcom/fonbet/payments/impl/fon/di/component/child/WithdrawalComponent$Builder;",
        "bindWithdrawalFactory$feature_payments_impl_fon_release",
        "feature-payments-impl-fon_release"
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindDepositFactory$feature_payments_impl_fon_release(Lcom/fonbet/payments/impl/fon/di/component/child/DepositComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/di/component/child/DepositComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindPaymentWebPageFactory$feature_payments_impl_fon_release(Lcom/fonbet/payments/impl/fon/di/component/child/PaymentWebPageComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/di/component/child/PaymentWebPageComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindWithdrawalFactory$feature_payments_impl_fon_release(Lcom/fonbet/payments/impl/fon/di/component/child/WithdrawalComponent$Builder;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/di/component/child/WithdrawalComponent$Builder;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
