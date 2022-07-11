.class public final synthetic Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/-$$Lambda$SettingsViewModel$bhPPEhrVjz_IPoIEZTLzHdMO0uM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/-$$Lambda$SettingsViewModel$bhPPEhrVjz_IPoIEZTLzHdMO0uM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/-$$Lambda$SettingsViewModel$bhPPEhrVjz_IPoIEZTLzHdMO0uM;

    invoke-direct {v0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/-$$Lambda$SettingsViewModel$bhPPEhrVjz_IPoIEZTLzHdMO0uM;-><init>()V

    sput-object v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/-$$Lambda$SettingsViewModel$bhPPEhrVjz_IPoIEZTLzHdMO0uM;->INSTANCE:Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/-$$Lambda$SettingsViewModel$bhPPEhrVjz_IPoIEZTLzHdMO0uM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;

    invoke-static {p1}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->lambda$bhPPEhrVjz_IPoIEZTLzHdMO0uM(Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
