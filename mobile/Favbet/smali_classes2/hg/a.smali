.class public final synthetic Lhg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhg/e;


# direct methods
.method public synthetic constructor <init>(Lhg/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/a;->a:Lhg/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhg/a;->a:Lhg/e;

    invoke-static {v0}, Lhg/c;->a(Lhg/e;)V

    return-void
.end method
