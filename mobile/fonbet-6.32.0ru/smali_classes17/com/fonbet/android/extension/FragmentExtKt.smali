.class public final Lcom/fonbet/android/extension/FragmentExtKt;
.super Ljava/lang/Object;
.source "FragmentExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0004*\u0002H\u00012\u0006\u0010\u0005\u001a\u0002H\u0003H\u0086\u0008\u00a2\u0006\u0002\u0010\u0006\u001a\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0008\"\n\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u0004*\u00020\u0002H\u0086\u0008\u00a8\u0006\t"
    }
    d2 = {
        "addPayload",
        "F",
        "Landroidx/fragment/app/Fragment;",
        "P",
        "Landroid/os/Parcelable;",
        "payload",
        "(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)Landroidx/fragment/app/Fragment;",
        "getPayload",
        "Lkotlin/Lazy;",
        "core-android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addPayload(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            "P::",
            "Landroid/os/Parcelable;",
            ">(TF;TP;)TF;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static final synthetic getPayload(Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 18
    new-instance v0, Lcom/fonbet/android/extension/FragmentExtKt$getPayload$1;

    invoke-direct {v0, p0}, Lcom/fonbet/android/extension/FragmentExtKt$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
