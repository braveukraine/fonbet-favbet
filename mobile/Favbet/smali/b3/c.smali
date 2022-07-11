.class public final synthetic Lb3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/ludoman/LudomanStatusService;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/ludoman/LudomanStatusService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/c;->a:Lcom/betinvest/favbet3/ludoman/LudomanStatusService;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb3/c;->a:Lcom/betinvest/favbet3/ludoman/LudomanStatusService;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->b(Lcom/betinvest/favbet3/ludoman/LudomanStatusService;Ljava/lang/Boolean;)V

    return-void
.end method
