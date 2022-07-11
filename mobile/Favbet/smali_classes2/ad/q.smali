.class public final synthetic Lad/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lad/r;


# direct methods
.method public constructor <init>(Lad/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/q;->a:Lad/r;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lad/q;->a:Lad/r;

    invoke-virtual {v0}, Lad/r;->a()V

    return-void
.end method
