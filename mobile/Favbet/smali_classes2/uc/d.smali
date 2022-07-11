.class public final synthetic Luc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/installations/b;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/d;->a:Lcom/google/firebase/installations/b;

    iput-boolean p2, p0, Luc/d;->b:Z

    return-void
.end method

.method public static a(Lcom/google/firebase/installations/b;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Luc/d;

    invoke-direct {v0, p0, p1}, Luc/d;-><init>(Lcom/google/firebase/installations/b;Z)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Luc/d;->a:Lcom/google/firebase/installations/b;

    iget-boolean v1, p0, Luc/d;->b:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/b;->r(Lcom/google/firebase/installations/b;Z)V

    return-void
.end method
