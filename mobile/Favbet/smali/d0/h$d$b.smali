.class public Ld0/h$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/h$d;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0/h$d;


# direct methods
.method public constructor <init>(Ld0/h$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/h$d$b;->b:Ld0/h$d;

    iput p2, p0, Ld0/h$d$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/h$d$b;->b:Ld0/h$d;

    iget v1, p0, Ld0/h$d$b;->a:I

    invoke-virtual {v0, v1}, Ld0/h$d;->d(I)V

    return-void
.end method
