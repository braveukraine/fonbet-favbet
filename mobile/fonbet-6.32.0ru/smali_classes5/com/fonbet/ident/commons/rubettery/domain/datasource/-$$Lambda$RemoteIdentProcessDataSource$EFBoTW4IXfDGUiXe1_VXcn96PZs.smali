.class public final synthetic Lcom/fonbet/ident/commons/rubettery/domain/datasource/-$$Lambda$RemoteIdentProcessDataSource$EFBoTW4IXfDGUiXe1_VXcn96PZs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/datasource/-$$Lambda$RemoteIdentProcessDataSource$EFBoTW4IXfDGUiXe1_VXcn96PZs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/-$$Lambda$RemoteIdentProcessDataSource$EFBoTW4IXfDGUiXe1_VXcn96PZs;

    invoke-direct {v0}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/-$$Lambda$RemoteIdentProcessDataSource$EFBoTW4IXfDGUiXe1_VXcn96PZs;-><init>()V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/datasource/-$$Lambda$RemoteIdentProcessDataSource$EFBoTW4IXfDGUiXe1_VXcn96PZs;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/datasource/-$$Lambda$RemoteIdentProcessDataSource$EFBoTW4IXfDGUiXe1_VXcn96PZs;

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

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;

    invoke-static {p1}, Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource;->lambda$EFBoTW4IXfDGUiXe1_VXcn96PZs(Lcom/fonbet/ident/commons/rubettery/domain/datasource/RemoteIdentProcessDataSource$ProcessState;)Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;

    move-result-object p1

    return-object p1
.end method
