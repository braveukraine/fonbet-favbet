.class public final synthetic Ly7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ly7/s$b;


# direct methods
.method public synthetic constructor <init>(Ly7/s$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/k;->a:Ly7/s$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly7/k;->a:Ly7/s$b;

    invoke-static {v0}, Ly7/s;->d(Ly7/s$b;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
