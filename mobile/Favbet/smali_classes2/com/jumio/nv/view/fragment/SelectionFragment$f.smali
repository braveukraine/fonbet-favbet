.class public Lcom/jumio/nv/view/fragment/SelectionFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/view/fragment/SelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/jumio/nv/data/document/DocumentType;

.field public b:Lcom/jumio/nv/data/document/NVDocumentVariant;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/data/document/DocumentType;Lcom/jumio/nv/data/document/NVDocumentVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$f;->a:Lcom/jumio/nv/data/document/DocumentType;

    .line 3
    iput-object p2, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$f;->b:Lcom/jumio/nv/data/document/NVDocumentVariant;

    return-void
.end method


# virtual methods
.method public a()Lcom/jumio/nv/data/document/DocumentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$f;->a:Lcom/jumio/nv/data/document/DocumentType;

    return-object v0
.end method

.method public b()Lcom/jumio/nv/data/document/NVDocumentVariant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$f;->b:Lcom/jumio/nv/data/document/NVDocumentVariant;

    return-object v0
.end method
