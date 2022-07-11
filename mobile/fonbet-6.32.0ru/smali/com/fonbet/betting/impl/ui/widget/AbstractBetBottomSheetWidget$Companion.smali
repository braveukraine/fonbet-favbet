.class public final Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget$Companion;
.super Ljava/lang/Object;
.source "AbstractBetBottomSheetWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractBetBottomSheetWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractBetBottomSheetWidget.kt\ncom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget$Companion\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,109:1\n294#2:110\n342#2:111\n360#2:112\n*S KotlinDebug\n*F\n+ 1 AbstractBetBottomSheetWidget.kt\ncom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget$Companion\n*L\n40#1:110\n44#1:111\n44#1:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget$Companion;",
        "",
        "()V",
        "getFullWidgetHeight",
        "",
        "view",
        "Landroid/view/View;",
        "feature-betting-impl-fon_release"
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
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getFullWidgetHeight(Landroid/view/View;)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    :goto_2
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_5

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method
