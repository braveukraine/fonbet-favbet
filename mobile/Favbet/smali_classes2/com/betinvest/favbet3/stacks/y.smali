.class public final synthetic Lcom/betinvest/favbet3/stacks/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/stacks/BaseStackActivity;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/stacks/y;->a:Lcom/betinvest/favbet3/stacks/BaseStackActivity;

    iput p2, p0, Lcom/betinvest/favbet3/stacks/y;->b:I

    iput-wide p3, p0, Lcom/betinvest/favbet3/stacks/y;->c:J

    iput-object p5, p0, Lcom/betinvest/favbet3/stacks/y;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/betinvest/favbet3/stacks/y;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/betinvest/favbet3/stacks/y;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/y;->a:Lcom/betinvest/favbet3/stacks/BaseStackActivity;

    iget v1, p0, Lcom/betinvest/favbet3/stacks/y;->b:I

    iget-wide v2, p0, Lcom/betinvest/favbet3/stacks/y;->c:J

    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/y;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/betinvest/favbet3/stacks/y;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/betinvest/favbet3/stacks/y;->f:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->z(Lcom/betinvest/favbet3/stacks/BaseStackActivity;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
