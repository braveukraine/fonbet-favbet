.class public final Lcom/fonbet/dialog/android/DialogCreatorFactory;
.super Ljava/lang/Object;
.source "IDialogCreatorFactory.kt"

# interfaces
.implements Lcom/fonbet/dialog/android/api/IDialogCreatorFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0014H\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/dialog/android/DialogCreatorFactory;",
        "Lcom/fonbet/dialog/android/api/IDialogCreatorFactory;",
        "context",
        "Landroid/content/Context;",
        "isTablet",
        "",
        "(Landroid/content/Context;Z)V",
        "bottomSheetDialogCreator",
        "Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;",
        "getBottomSheetDialogCreator",
        "()Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;",
        "bottomSheetDialogCreator$delegate",
        "Lkotlin/Lazy;",
        "getDialogCreator",
        "Lcom/fonbet/dialog/android/api/IDialogCreator;",
        "type",
        "Lcom/fonbet/dialog/android/api/DialogType;",
        "getSpecifiedDialogCreator",
        "Lcom/fonbet/dialog/android/api/DialogType$Specified;",
        "getUnspecifiedDialogCreator",
        "Lcom/fonbet/dialog/android/api/DialogType$Unspecified;",
        "feature-dialog-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bottomSheetDialogCreator$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final isTablet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/dialog/android/DialogCreatorFactory;->context:Landroid/content/Context;

    .line 11
    iput-boolean p2, p0, Lcom/fonbet/dialog/android/DialogCreatorFactory;->isTablet:Z

    .line 14
    new-instance p1, Lcom/fonbet/dialog/android/DialogCreatorFactory$bottomSheetDialogCreator$2;

    invoke-direct {p1, p0}, Lcom/fonbet/dialog/android/DialogCreatorFactory$bottomSheetDialogCreator$2;-><init>(Lcom/fonbet/dialog/android/DialogCreatorFactory;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/dialog/android/DialogCreatorFactory;->bottomSheetDialogCreator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/fonbet/dialog/android/DialogCreatorFactory;)Landroid/content/Context;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/fonbet/dialog/android/DialogCreatorFactory;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$isTablet$p(Lcom/fonbet/dialog/android/DialogCreatorFactory;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/fonbet/dialog/android/DialogCreatorFactory;->isTablet:Z

    return p0
.end method

.method private final getBottomSheetDialogCreator()Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/dialog/android/DialogCreatorFactory;->bottomSheetDialogCreator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;

    return-object v0
.end method

.method private final getSpecifiedDialogCreator(Lcom/fonbet/dialog/android/api/DialogType$Specified;)Lcom/fonbet/dialog/android/api/IDialogCreator;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogCreatorFactory;->getBottomSheetDialogCreator()Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;

    move-result-object p1

    check-cast p1, Lcom/fonbet/dialog/android/api/IDialogCreator;

    return-object p1
.end method

.method private final getUnspecifiedDialogCreator(Lcom/fonbet/dialog/android/api/DialogType$Unspecified;)Lcom/fonbet/dialog/android/api/IDialogCreator;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogCreatorFactory;->getBottomSheetDialogCreator()Lcom/fonbet/dialog/android/creator/BottomSheetDialogCreator;

    move-result-object p1

    check-cast p1, Lcom/fonbet/dialog/android/api/IDialogCreator;

    return-object p1
.end method


# virtual methods
.method public getDialogCreator(Lcom/fonbet/dialog/android/api/DialogType;)Lcom/fonbet/dialog/android/api/IDialogCreator;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p1, Lcom/fonbet/dialog/android/api/DialogType$Unspecified;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/dialog/android/api/DialogType$Unspecified;

    invoke-direct {p0, p1}, Lcom/fonbet/dialog/android/DialogCreatorFactory;->getUnspecifiedDialogCreator(Lcom/fonbet/dialog/android/api/DialogType$Unspecified;)Lcom/fonbet/dialog/android/api/IDialogCreator;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/fonbet/dialog/android/api/DialogType$Specified;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fonbet/dialog/android/api/DialogType$Specified;

    invoke-direct {p0, p1}, Lcom/fonbet/dialog/android/DialogCreatorFactory;->getSpecifiedDialogCreator(Lcom/fonbet/dialog/android/api/DialogType$Specified;)Lcom/fonbet/dialog/android/api/IDialogCreator;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
