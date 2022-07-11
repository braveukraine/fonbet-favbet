.class public final synthetic Lpe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpe/h;


# direct methods
.method public synthetic constructor <init>(Lpe/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/c;->a:Lpe/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpe/c;->a:Lpe/h;

    invoke-static {v0}, Lpe/h;->l(Lpe/h;)V

    return-void
.end method
