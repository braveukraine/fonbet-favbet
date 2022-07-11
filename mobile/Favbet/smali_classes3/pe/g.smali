.class public final synthetic Lpe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpe/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lpe/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/g;->a:Lpe/h;

    iput-boolean p2, p0, Lpe/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpe/g;->a:Lpe/h;

    iget-boolean v1, p0, Lpe/g;->b:Z

    invoke-static {v0, v1}, Lpe/h;->o(Lpe/h;Z)V

    return-void
.end method
