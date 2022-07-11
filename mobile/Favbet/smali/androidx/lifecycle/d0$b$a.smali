.class public Landroidx/lifecycle/d0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/d0$b;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/w<",
        "TY;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/d0$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/d0$b$a;->a:Landroidx/lifecycle/d0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0$b$a;->a:Landroidx/lifecycle/d0$b;

    iget-object v0, v0, Landroidx/lifecycle/d0$b;->c:Landroidx/lifecycle/t;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method
