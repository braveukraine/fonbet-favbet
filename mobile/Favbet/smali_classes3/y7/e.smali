.class public final synthetic Ly7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/x$a;


# instance fields
.field public final synthetic a:Ly7/f$d;

.field public final synthetic b:Lcom/facebook/AccessToken;

.field public final synthetic c:Lcom/facebook/AccessToken$a;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Ly7/f;


# direct methods
.method public synthetic constructor <init>(Ly7/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ly7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/e;->a:Ly7/f$d;

    iput-object p2, p0, Ly7/e;->b:Lcom/facebook/AccessToken;

    iput-object p3, p0, Ly7/e;->c:Lcom/facebook/AccessToken$a;

    iput-object p4, p0, Ly7/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Ly7/e;->e:Ljava/util/Set;

    iput-object p6, p0, Ly7/e;->f:Ljava/util/Set;

    iput-object p7, p0, Ly7/e;->g:Ljava/util/Set;

    iput-object p8, p0, Ly7/e;->h:Ly7/f;

    return-void
.end method


# virtual methods
.method public final b(Ly7/x;)V
    .locals 9

    iget-object v0, p0, Ly7/e;->a:Ly7/f$d;

    iget-object v1, p0, Ly7/e;->b:Lcom/facebook/AccessToken;

    iget-object v2, p0, Ly7/e;->c:Lcom/facebook/AccessToken$a;

    iget-object v3, p0, Ly7/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Ly7/e;->e:Ljava/util/Set;

    iget-object v5, p0, Ly7/e;->f:Ljava/util/Set;

    iget-object v6, p0, Ly7/e;->g:Ljava/util/Set;

    iget-object v7, p0, Ly7/e;->h:Ly7/f;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Ly7/f;->c(Ly7/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ly7/f;Ly7/x;)V

    return-void
.end method
