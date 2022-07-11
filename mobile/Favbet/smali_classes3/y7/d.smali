.class public final synthetic Ly7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly7/f;

.field public final synthetic b:Lcom/facebook/AccessToken$a;


# direct methods
.method public synthetic constructor <init>(Ly7/f;Lcom/facebook/AccessToken$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/d;->a:Ly7/f;

    iput-object p2, p0, Ly7/d;->b:Lcom/facebook/AccessToken$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly7/d;->a:Ly7/f;

    iget-object v1, p0, Ly7/d;->b:Lcom/facebook/AccessToken$a;

    invoke-static {v0, v1}, Ly7/f;->a(Ly7/f;Lcom/facebook/AccessToken$a;)V

    return-void
.end method
