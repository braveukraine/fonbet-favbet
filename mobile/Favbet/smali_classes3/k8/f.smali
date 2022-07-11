.class public final synthetic Lk8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk8/g;


# direct methods
.method public synthetic constructor <init>(Lk8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/f;->a:Lk8/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk8/f;->a:Lk8/g;

    invoke-static {v0}, Lk8/g;->a(Lk8/g;)V

    return-void
.end method
