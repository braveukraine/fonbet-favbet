.class public final synthetic Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$uYr3RzJQ37xjBYQyHD7ai4Grvlg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;

.field public final synthetic f$1:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$uYr3RzJQ37xjBYQyHD7ai4Grvlg;->f$0:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$uYr3RzJQ37xjBYQyHD7ai4Grvlg;->f$1:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

    iput-object p3, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$uYr3RzJQ37xjBYQyHD7ai4Grvlg;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$uYr3RzJQ37xjBYQyHD7ai4Grvlg;->f$0:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$uYr3RzJQ37xjBYQyHD7ai4Grvlg;->f$1:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

    iget-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$uYr3RzJQ37xjBYQyHD7ai4Grvlg;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;->lambda$uYr3RzJQ37xjBYQyHD7ai4Grvlg(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Ljava/lang/String;Lcom/fonbet/core/api/data/Resource;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
