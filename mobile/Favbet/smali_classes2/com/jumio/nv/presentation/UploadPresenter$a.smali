.class public Lcom/jumio/nv/presentation/UploadPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/presentation/UploadPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Lcom/jumio/nv/presentation/UploadPresenter;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/presentation/UploadPresenter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/presentation/UploadPresenter$a;->b:Lcom/jumio/nv/presentation/UploadPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jumio/nv/presentation/UploadPresenter$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/UploadPresenter$a;->b:Lcom/jumio/nv/presentation/UploadPresenter;

    iget-object v1, p0, Lcom/jumio/nv/presentation/UploadPresenter$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/jumio/nv/presentation/UploadPresenter;->a(Lcom/jumio/nv/presentation/UploadPresenter;Landroid/content/Context;)V

    return-void
.end method
