.class public final synthetic Lcom/betinvest/favbet3/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/video/VideoActivity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/video/VideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/video/a;->a:Lcom/betinvest/favbet3/video/VideoActivity;

    iput-object p2, p0, Lcom/betinvest/favbet3/video/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/video/a;->a:Lcom/betinvest/favbet3/video/VideoActivity;

    iget-object v1, p0, Lcom/betinvest/favbet3/video/a;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/video/VideoActivity;->b(Lcom/betinvest/favbet3/video/VideoActivity;Landroid/view/View;I)V

    return-void
.end method
