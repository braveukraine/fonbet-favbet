.class final Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget$ViewHolder;
.super Ljava/lang/Object;
.source "EventExactScoreWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget$ViewHolder;",
        "",
        "container",
        "Landroid/widget/LinearLayout;",
        "logo",
        "Landroid/widget/ImageView;",
        "name",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "leftSwitch",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "rightSwitch",
        "numberPicker",
        "Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;",
        "(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;)V",
        "getContainer",
        "()Landroid/widget/LinearLayout;",
        "getLeftSwitch",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "getLogo",
        "()Landroid/widget/ImageView;",
        "getName",
        "()Lcom/google/android/material/textview/MaterialTextView;",
        "getNumberPicker",
        "()Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;",
        "getRightSwitch",
        "feature-event-impl-fon_release"
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

.field private final leftSwitch:Landroidx/appcompat/widget/AppCompatImageView;

.field private final logo:Landroid/widget/ImageView;

.field private final name:Lcom/google/android/material/textview/MaterialTextView;

.field private final numberPicker:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;

.field private final rightSwitch:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftSwitch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightSwitch"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberPicker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget$ViewHolder;->container:Landroid/widget/LinearLayout;

    .line 261
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget$ViewHolder;->logo:Landroid/widget/ImageView;

    .line 262
    iput-object p3, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget$ViewHolder;->name:Lcom/google/android/material/textview/MaterialTextView;

    .line 263
    iput-object p4, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget$ViewHolder;->leftSwitch:Landroidx/appcompat/widget/AppCompatImageView;

    .line 264
    iput-object p5, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget$ViewHolder;->rightSwitch:Landroidx/appcompat/widget/AppCompatImageView;

    .line 265
    iput-object p6, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget$ViewHolder;->numberPicker:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;

    return-void
.end method


# virtual methods
.method public final getContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget$ViewHolder;->container:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLeftSwitch()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget$ViewHolder;->leftSwitch:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getLogo()Landroid/widget/ImageView;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget$ViewHolder;->logo:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getName()Lcom/google/android/material/textview/MaterialTextView;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget$ViewHolder;->name:Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method public final getNumberPicker()Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget$ViewHolder;->numberPicker:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;

    return-object v0
.end method

.method public final getRightSwitch()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/exactscore/EventExactScoreWidget$ViewHolder;->rightSwitch:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method
