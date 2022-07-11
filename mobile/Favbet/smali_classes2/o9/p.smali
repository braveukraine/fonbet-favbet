.class public final synthetic Lo9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lsa/h;


# direct methods
.method public constructor <init>(Lsa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/p;->a:Lsa/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo9/p;->a:Lsa/h;

    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/b;->k(Lsa/h;)V

    return-void
.end method
