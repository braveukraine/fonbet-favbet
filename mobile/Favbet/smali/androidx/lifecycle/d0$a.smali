.class public final Landroidx/lifecycle/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/d0;->a(Landroidx/lifecycle/LiveData;Lm/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/w<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/t;

.field public final synthetic b:Lm/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Lm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/d0$a;->a:Landroidx/lifecycle/t;

    iput-object p2, p0, Landroidx/lifecycle/d0$a;->b:Lm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0$a;->a:Landroidx/lifecycle/t;

    iget-object v1, p0, Landroidx/lifecycle/d0$a;->b:Lm/a;

    invoke-interface {v1, p1}, Lm/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method
