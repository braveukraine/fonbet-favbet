.class public Lcom/jumio/jvision/jvcorejava/swig/path;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->new_path__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/jvision/jvcorejava/swig/path;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/jumio/jvision/jvcorejava/swig/path;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/jumio/jvision/jvcorejava/swig/path;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->new_path__SWIG_1(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/jumio/jvision/jvcorejava/swig/path;-><init>(JZ)V

    return-void
.end method

.method public static alternate_directory_separator()C
    .locals 1

    .line 1
    invoke-static {}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->path_alternate_directory_separator()C

    move-result v0

    return v0
.end method

.method public static directory_separator()C
    .locals 1

    .line 1
    invoke-static {}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->path_directory_separator()C

    move-result v0

    return v0
.end method

.method public static getCPtr(Lcom/jumio/jvision/jvcorejava/swig/path;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/path;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public c_str()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/path;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->path_c_str(JLcom/jumio/jvision/jvcorejava/swig/path;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/path;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/jumio/jvision/jvcorejava/swig/path;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/jumio/jvision/jvcorejava/swig/path;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->delete_path(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/jumio/jvision/jvcorejava/swig/path;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public empty()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/path;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->path_empty(JLcom/jumio/jvision/jvcorejava/swig/path;)Z

    move-result v0

    return v0
.end method

.method public extension()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/path;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->path_extension(JLcom/jumio/jvision/jvcorejava/swig/path;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public filename()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/path;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->path_filename(JLcom/jumio/jvision/jvcorejava/swig/path;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcorejava/swig/path;->delete()V

    return-void
.end method

.method public generic_string()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/path;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->path_generic_string(JLcom/jumio/jvision/jvcorejava/swig/path;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public is_absolute()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/path;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->path_is_absolute(JLcom/jumio/jvision/jvcorejava/swig/path;)Z

    move-result v0

    return v0
.end method

.method public is_relative()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/path;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->path_is_relative(JLcom/jumio/jvision/jvcorejava/swig/path;)Z

    move-result v0

    return v0
.end method

.method public make_preferred()Lcom/jumio/jvision/jvcorejava/swig/path;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/path;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcorejava/swig/path;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->path_make_preferred(JLcom/jumio/jvision/jvcorejava/swig/path;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcorejava/swig/path;-><init>(JZ)V

    return-object v0
.end method

.method public parent_path()Lcom/jumio/jvision/jvcorejava/swig/path;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/path;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcorejava/swig/path;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->path_parent_path(JLcom/jumio/jvision/jvcorejava/swig/path;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcorejava/swig/path;-><init>(JZ)V

    return-object v0
.end method

.method public remove_filename()Lcom/jumio/jvision/jvcorejava/swig/path;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/path;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcorejava/swig/path;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->path_remove_filename(JLcom/jumio/jvision/jvcorejava/swig/path;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/jvision/jvcorejava/swig/path;-><init>(JZ)V

    return-object v0
.end method

.method public replace_extension(Ljava/lang/String;)Lcom/jumio/jvision/jvcorejava/swig/path;
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/path;

    iget-wide v1, p0, Lcom/jumio/jvision/jvcorejava/swig/path;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->path_replace_extension(JLcom/jumio/jvision/jvcorejava/swig/path;Ljava/lang/String;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/jumio/jvision/jvcorejava/swig/path;-><init>(JZ)V

    return-object v0
.end method

.method public string()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/jvision/jvcorejava/swig/path;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/jumio/jvision/jvcorejava/swig/JVCoreJavaJNI;->path_string(JLcom/jumio/jvision/jvcorejava/swig/path;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
