.class public interface abstract Lcom/fonbet/restrictions/commons/ui/widget/IRestrictionWidgetProvider;
.super Ljava/lang/Object;
.source "IRestrictionWidgetProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS::",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus<",
        "TVS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005J\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/restrictions/commons/ui/widget/IRestrictionWidgetProvider;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "",
        "provide",
        "Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;",
        "context",
        "Landroid/content/Context;",
        "feature-restrictions-commons-fon_release"
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
.method public abstract provide(Landroid/content/Context;)Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget<",
            "TVS;TVPS;>;"
        }
    .end annotation
.end method
