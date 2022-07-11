.class public final Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ScoreViews;
.super Ljava/lang/Object;
.source "LineTableEventWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScoreViews"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ScoreViews;",
        "",
        "container",
        "Landroid/widget/LinearLayout;",
        "score1",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "score2",
        "score3",
        "(Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V",
        "getContainer",
        "()Landroid/widget/LinearLayout;",
        "getScore1",
        "()Lcom/google/android/material/textview/MaterialTextView;",
        "getScore2",
        "getScore3",
        "feature-line-impl-fon_release"
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
.field private final container:Landroid/widget/LinearLayout;

.field private final score1:Lcom/google/android/material/textview/MaterialTextView;

.field private final score2:Lcom/google/android/material/textview/MaterialTextView;

.field private final score3:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ScoreViews;->container:Landroid/widget/LinearLayout;

    .line 385
    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ScoreViews;->score1:Lcom/google/android/material/textview/MaterialTextView;

    .line 386
    iput-object p3, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ScoreViews;->score2:Lcom/google/android/material/textview/MaterialTextView;

    .line 387
    iput-object p4, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ScoreViews;->score3:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method


# virtual methods
.method public final getContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ScoreViews;->container:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getScore1()Lcom/google/android/material/textview/MaterialTextView;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ScoreViews;->score1:Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method public final getScore2()Lcom/google/android/material/textview/MaterialTextView;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ScoreViews;->score2:Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method public final getScore3()Lcom/google/android/material/textview/MaterialTextView;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ScoreViews;->score3:Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method
