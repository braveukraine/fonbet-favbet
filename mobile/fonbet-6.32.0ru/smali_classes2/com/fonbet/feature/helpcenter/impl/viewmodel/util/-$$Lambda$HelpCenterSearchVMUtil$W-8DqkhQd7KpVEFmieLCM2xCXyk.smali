.class public final synthetic Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/-$$Lambda$HelpCenterSearchVMUtil$W-8DqkhQd7KpVEFmieLCM2xCXyk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/-$$Lambda$HelpCenterSearchVMUtil$W-8DqkhQd7KpVEFmieLCM2xCXyk;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/-$$Lambda$HelpCenterSearchVMUtil$W-8DqkhQd7KpVEFmieLCM2xCXyk;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;

    invoke-static {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;->lambda$W-8DqkhQd7KpVEFmieLCM2xCXyk(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;

    move-result-object p1

    return-object p1
.end method
