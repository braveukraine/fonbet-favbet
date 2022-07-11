.class public final synthetic Lcom/betinvest/favbet3/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/video/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/video/VideoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/video/b;->a:Lcom/betinvest/favbet3/video/VideoActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/video/b;->a:Lcom/betinvest/favbet3/video/VideoActivity;

    check-cast p1, Lcom/betinvest/favbet3/video/VideoMode;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/video/VideoActivity;->a(Lcom/betinvest/favbet3/video/VideoActivity;Lcom/betinvest/favbet3/video/VideoMode;)V

    return-void
.end method
