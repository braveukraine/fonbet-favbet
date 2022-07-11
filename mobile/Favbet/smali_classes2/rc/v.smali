.class public final synthetic Lrc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrc/x$a;


# direct methods
.method public constructor <init>(Lrc/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/v;->a:Lrc/x$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lrc/v;->a:Lrc/x$a;

    invoke-virtual {v0}, Lrc/x$a;->d()V

    return-void
.end method
