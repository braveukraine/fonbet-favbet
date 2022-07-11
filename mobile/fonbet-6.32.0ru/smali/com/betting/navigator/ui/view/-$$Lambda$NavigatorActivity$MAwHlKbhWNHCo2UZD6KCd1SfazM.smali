.class public final synthetic Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$MAwHlKbhWNHCo2UZD6KCd1SfazM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/betting/navigator/ui/view/NavigatorActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$MAwHlKbhWNHCo2UZD6KCd1SfazM;->f$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    iput p2, p0, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$MAwHlKbhWNHCo2UZD6KCd1SfazM;->f$1:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$MAwHlKbhWNHCo2UZD6KCd1SfazM;->f$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    iget v1, p0, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$MAwHlKbhWNHCo2UZD6KCd1SfazM;->f$1:I

    invoke-static {v0, v1, p1, p2}, Lcom/betting/navigator/ui/view/NavigatorActivity;->lambda$MAwHlKbhWNHCo2UZD6KCd1SfazM(Lcom/betting/navigator/ui/view/NavigatorActivity;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
