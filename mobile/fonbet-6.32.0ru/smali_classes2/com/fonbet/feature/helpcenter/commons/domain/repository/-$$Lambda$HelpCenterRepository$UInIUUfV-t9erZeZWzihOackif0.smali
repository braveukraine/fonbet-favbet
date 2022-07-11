.class public final synthetic Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$UInIUUfV-t9erZeZWzihOackif0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$UInIUUfV-t9erZeZWzihOackif0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$UInIUUfV-t9erZeZWzihOackif0;->f$0:Ljava/util/List;

    check-cast p1, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostResponse;

    invoke-static {v0, p1}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->lambda$UInIUUfV-t9erZeZWzihOackif0(Ljava/util/List;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
