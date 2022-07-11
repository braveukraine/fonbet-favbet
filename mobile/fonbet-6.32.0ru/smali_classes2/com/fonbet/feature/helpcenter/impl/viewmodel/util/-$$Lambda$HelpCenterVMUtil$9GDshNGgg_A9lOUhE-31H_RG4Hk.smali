.class public final synthetic Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/-$$Lambda$HelpCenterVMUtil$9GDshNGgg_A9lOUhE-31H_RG4Hk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/-$$Lambda$HelpCenterVMUtil$9GDshNGgg_A9lOUhE-31H_RG4Hk;->f$0:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/-$$Lambda$HelpCenterVMUtil$9GDshNGgg_A9lOUhE-31H_RG4Hk;->f$0:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

    check-cast p1, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;

    check-cast p2, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;

    invoke-static {v0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->lambda$9GDshNGgg_A9lOUhE-31H_RG4Hk(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;)I

    move-result p1

    return p1
.end method
