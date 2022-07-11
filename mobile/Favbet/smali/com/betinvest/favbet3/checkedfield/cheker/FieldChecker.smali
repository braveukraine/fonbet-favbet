.class public abstract Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field public final registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

.field public final repository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->repository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getRegistrationConfig()Lcom/betinvest/favbet3/config/RegistrationConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    .line 4
    const-class p1, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object p1, p0, Lcom/betinvest/favbet3/checkedfield/cheker/FieldChecker;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method


# virtual methods
.method public abstract isValid(Ljava/lang/Object;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity<",
            "TV;>;)Z"
        }
    .end annotation
.end method
