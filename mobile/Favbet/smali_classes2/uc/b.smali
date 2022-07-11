.class public final synthetic Luc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/installations/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/b;->a:Lcom/google/firebase/installations/b;

    return-void
.end method

.method public static a(Lcom/google/firebase/installations/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Luc/b;

    invoke-direct {v0, p0}, Luc/b;-><init>(Lcom/google/firebase/installations/b;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Luc/b;->a:Lcom/google/firebase/installations/b;

    invoke-static {v0}, Lcom/google/firebase/installations/b;->s(Lcom/google/firebase/installations/b;)V

    return-void
.end method
