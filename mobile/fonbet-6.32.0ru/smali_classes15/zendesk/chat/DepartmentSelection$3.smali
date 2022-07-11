.class final Lzendesk/chat/DepartmentSelection$3;
.super Lzendesk/chat/DepartmentSelection;
.source "DepartmentSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DepartmentSelection;->byDepartmentName(Ljava/lang/String;Lzendesk/chat/DataStore;)Lzendesk/chat/DepartmentSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dataStore:Lzendesk/chat/DataStore;

.field final synthetic val$departmentName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/chat/DataStore;Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lzendesk/chat/DepartmentSelection$3;->val$dataStore:Lzendesk/chat/DataStore;

    iput-object p2, p0, Lzendesk/chat/DepartmentSelection$3;->val$departmentName:Ljava/lang/String;

    invoke-direct {p0}, Lzendesk/chat/DepartmentSelection;-><init>()V

    return-void
.end method


# virtual methods
.method getSelectedDepartmentId()Ljava/lang/Long;
    .locals 4

    .line 53
    iget-object v0, p0, Lzendesk/chat/DepartmentSelection$3;->val$dataStore:Lzendesk/chat/DataStore;

    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getObservableAccount()Lzendesk/chat/ObservableData;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/Account;

    invoke-virtual {v0}, Lzendesk/chat/Account;->getDepartments()Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/Department;

    .line 55
    invoke-virtual {v1}, Lzendesk/chat/Department;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzendesk/chat/DepartmentSelection$3;->val$departmentName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v1}, Lzendesk/chat/Department;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
