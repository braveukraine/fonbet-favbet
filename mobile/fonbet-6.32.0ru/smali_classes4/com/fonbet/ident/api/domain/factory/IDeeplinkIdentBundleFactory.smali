.class public interface abstract Lcom/fonbet/ident/api/domain/factory/IDeeplinkIdentBundleFactory;
.super Ljava/lang/Object;
.source "IDeeplinkIdentBundleFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VM::",
        "Lcom/fonbet/ident/api/domain/IVerificationMethod<",
        "TVS;>;DIB::",
        "Lcom/fonbet/ident/api/ui/data/IDeeplinkIdentBundle<",
        "TVS;TVM;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u0004*\u0014\u0008\u0002\u0010\u0005*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00062\u00020\u0007J\u001b\u0010\u0008\u001a\u00028\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/ident/api/domain/factory/IDeeplinkIdentBundleFactory;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VM",
        "Lcom/fonbet/ident/api/domain/IVerificationMethod;",
        "DIB",
        "Lcom/fonbet/ident/api/ui/data/IDeeplinkIdentBundle;",
        "",
        "fromSegments",
        "segments",
        "",
        "",
        "(Ljava/util/List;)Lcom/fonbet/ident/api/ui/data/IDeeplinkIdentBundle;",
        "feature-ident-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract fromSegments(Ljava/util/List;)Lcom/fonbet/ident/api/ui/data/IDeeplinkIdentBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TDIB;"
        }
    .end annotation
.end method
