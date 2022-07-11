.class public Lcom/jumio/nv/presentation/SelectionPresenter$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/presentation/SelectionPresenter$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/presentation/SelectionPresenter$a;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/presentation/SelectionPresenter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/presentation/SelectionPresenter$a$a;->a:Lcom/jumio/nv/presentation/SelectionPresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/SelectionPresenter$a$a;->a:Lcom/jumio/nv/presentation/SelectionPresenter$a;

    iget-object v0, v0, Lcom/jumio/nv/presentation/SelectionPresenter$a;->b:Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-static {v0}, Lcom/jumio/nv/presentation/SelectionPresenter;->c(Lcom/jumio/nv/presentation/SelectionPresenter;)V

    return-void
.end method
